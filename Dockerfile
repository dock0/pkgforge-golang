FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200731-6b90645
RUN pacman -S --needed --noconfirm go zip
