FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200603-1aac929
RUN pacman -S --needed --noconfirm go zip
