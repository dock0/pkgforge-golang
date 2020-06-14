FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200614-fa07536
RUN pacman -S --needed --noconfirm go zip
