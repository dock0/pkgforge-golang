FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200703-1cbf582
RUN pacman -S --needed --noconfirm go zip
