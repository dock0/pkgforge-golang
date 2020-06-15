FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200615-3e9d27e
RUN pacman -S --needed --noconfirm go zip
