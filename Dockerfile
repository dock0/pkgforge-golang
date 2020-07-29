FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200729-4e6715e
RUN pacman -S --needed --noconfirm go zip
