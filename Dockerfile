FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200917-7ee4baa
RUN pacman -S --needed --noconfirm go zip
