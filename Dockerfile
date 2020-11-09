FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201109-1bcc701
RUN pacman -S --needed --noconfirm go zip
