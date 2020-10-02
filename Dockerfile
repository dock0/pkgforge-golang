FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-7e84d58
RUN pacman -S --needed --noconfirm go zip
