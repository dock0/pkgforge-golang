FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200627-8eb48ee
RUN pacman -S --needed --noconfirm go zip
