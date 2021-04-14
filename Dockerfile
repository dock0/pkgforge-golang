FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210414-6f1b39f
RUN pacman -S --needed --noconfirm go zip
