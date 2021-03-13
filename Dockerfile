FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210313-9ef17b1
RUN pacman -S --needed --noconfirm go zip
