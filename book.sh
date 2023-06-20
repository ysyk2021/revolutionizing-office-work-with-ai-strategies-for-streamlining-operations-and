npm install
npx honkit epub ./ revolutionizing-office-work-with-ai-strategies-for-streamlining-operations-and-enhancing-productivity.epub

ebook-convert revolutionizing-office-work-with-ai-strategies-for-streamlining-operations-and-enhancing-productivity.epub revolutionizing-office-work-with-ai-strategies-for-streamlining-operations-and-enhancing-productivity.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" revolutionizing-office-work-with-ai-strategies-for-streamlining-operations-and-enhancing-productivity.pdf cat 2-end output revolutionizing-office-work-with-ai-strategies-for-streamlining-operations-and-enhancing-productivity-FINAL.pdf
