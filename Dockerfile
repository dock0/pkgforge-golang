FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200306-9b3748a
RUN pacman -S --needed --noconfirm go zip
