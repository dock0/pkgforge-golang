FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200624-8fa500a
RUN pacman -S --needed --noconfirm go zip
