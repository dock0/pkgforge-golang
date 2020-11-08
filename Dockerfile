FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201108-dfdbd1f
RUN pacman -S --needed --noconfirm go zip
