FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210628-0ee42aa
RUN pacman -S --needed --noconfirm go zip
