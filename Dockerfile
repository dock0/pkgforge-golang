FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200527-23ee951
RUN pacman -S --needed --noconfirm go zip
