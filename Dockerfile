FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210417-8ced21a
RUN pacman -S --needed --noconfirm go zip
