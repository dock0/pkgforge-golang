FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200701-33571fb
RUN pacman -S --needed --noconfirm go zip
