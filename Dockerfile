FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210204-4d53dfa
RUN pacman -S --needed --noconfirm go zip
