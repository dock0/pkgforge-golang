FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200801-b3930df
RUN pacman -S --needed --noconfirm go zip
