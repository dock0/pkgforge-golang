FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200731-ef991f7
RUN pacman -S --needed --noconfirm go zip
