FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200926-872baad
RUN pacman -S --needed --noconfirm go zip
