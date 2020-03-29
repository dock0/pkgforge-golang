FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200329-d55bb6f
RUN pacman -S --needed --noconfirm go zip
