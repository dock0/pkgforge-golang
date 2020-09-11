FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-061648a
RUN pacman -S --needed --noconfirm go zip
