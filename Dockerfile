FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200312-b81dade
RUN pacman -S --needed --noconfirm go zip
