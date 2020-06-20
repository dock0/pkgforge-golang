FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200620-0b105f8
RUN pacman -S --needed --noconfirm go zip
