FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210413-3fb6a57
RUN pacman -S --needed --noconfirm go zip
