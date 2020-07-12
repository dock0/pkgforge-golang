FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200712-8f70d62
RUN pacman -S --needed --noconfirm go zip
