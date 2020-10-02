FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-1c79fe5
RUN pacman -S --needed --noconfirm go zip
