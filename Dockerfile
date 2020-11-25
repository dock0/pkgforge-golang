FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201125-b8d87c3
RUN pacman -S --needed --noconfirm go zip
