TO_PACK := assets/ data/ pack.png CREDITS.txt pack.mcmeta
TARGET := pack.zip

.PHONY: pack
pack: $(TARGET)

$(TARGET): $(TO_PACK)
	rm -f $(TARGET)
	zip -r $(TARGET) $(TO_PACK)

