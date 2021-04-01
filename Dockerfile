FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210401-5e6822f
RUN pacman -S --needed --noconfirm go zip
