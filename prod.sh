#!/bin/sh
npx tailwindcss-cli@latest build /work/input/tailwind.css --minify --purge -o /work/output/tailwind.big.css && \
cleancss /work/output/tailwind.big.css -o /work/output/tailwind.css && \
rm /work/output/tailwind.big.css