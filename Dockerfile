FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200329-068342b
RUN pacman -S --needed --noconfirm go zip
