FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200926-ee7731a
RUN pacman -S --needed --noconfirm go zip
