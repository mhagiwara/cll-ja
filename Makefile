# -*- coding: utf-8 -*-
#
# jekyllというツールを使って、_sourcesにある
# .markdownという拡張子のファイルを.htmlに変換します。
# この時、{%_ valsi%}という形式の記述があれば
# vlaste.txtの内容に従って日本語に置き換えられます。
#
# vlaste.txtの形式は以下を想定しています。
# valsi[ タブ ]和訳 # コメント(省略可)
# この形式に沿っていない定義は無視されます。
# 
# 実行にはjekyllとmakeが必要です。
# 
# sudo gem install jekyll

SRC_DIR = _sources
DST_DIR = _site
SRCS := $(wildcard $(SRC_DIR)/*.markdown)
OBJS := $(patsubst %.markdown,%.html,$(notdir $(SRCS)))

all: $(OBJS)

%.html: $(SRC_DIR)/%.markdown vlaste.txt
	jekyll --pygments $(SRC_DIR) $(DST_DIR)
	cp $(DST_DIR)/$@ $@

clean:
	rm $(OBJS)
