FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200414-6eb69db
RUN pacman -S --needed --noconfirm go zip
