FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200615-814e740
RUN pacman -S --needed --noconfirm go zip
