FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210626-6cc4361
RUN pacman -S --needed --noconfirm go zip
