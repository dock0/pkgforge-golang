FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210407-e616087
RUN pacman -S --needed --noconfirm go zip
