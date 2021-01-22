FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210122-0610183
RUN pacman -S --needed --noconfirm go zip
