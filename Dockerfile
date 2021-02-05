FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210205-910a07e
RUN pacman -S --needed --noconfirm go zip
