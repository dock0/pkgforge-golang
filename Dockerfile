FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201125-07c7c5b
RUN pacman -S --needed --noconfirm go zip
