FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200905-2329e16
RUN pacman -S --needed --noconfirm go zip
