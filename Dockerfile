FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200615-777b0f5
RUN pacman -S --needed --noconfirm go zip
