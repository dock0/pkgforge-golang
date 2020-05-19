FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200519-50c0368
RUN pacman -S --needed --noconfirm go zip
