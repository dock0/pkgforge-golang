FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201206-5a4143a
RUN pacman -S --needed --noconfirm go zip
