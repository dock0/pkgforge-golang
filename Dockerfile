FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210202-448b206
RUN pacman -S --needed --noconfirm go zip
