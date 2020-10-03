FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201003-2bb524c
RUN pacman -S --needed --noconfirm go zip
