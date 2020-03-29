FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200329-688c8af
RUN pacman -S --needed --noconfirm go zip
