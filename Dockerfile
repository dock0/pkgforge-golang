FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201125-66dd5d9
RUN pacman -S --needed --noconfirm go zip
