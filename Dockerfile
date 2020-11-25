FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201125-4d6d425
RUN pacman -S --needed --noconfirm go zip
