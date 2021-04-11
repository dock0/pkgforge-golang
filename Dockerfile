FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210411-5f3778b
RUN pacman -S --needed --noconfirm go zip
