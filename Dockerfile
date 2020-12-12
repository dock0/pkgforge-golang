FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201212-2f7f910
RUN pacman -S --needed --noconfirm go zip
