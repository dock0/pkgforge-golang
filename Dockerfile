FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201006-2edc1f6
RUN pacman -S --needed --noconfirm go zip
