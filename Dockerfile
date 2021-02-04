FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210204-6a29bac
RUN pacman -S --needed --noconfirm go zip
